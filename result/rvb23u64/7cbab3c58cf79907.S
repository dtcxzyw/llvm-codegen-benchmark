func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 48
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 25
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
