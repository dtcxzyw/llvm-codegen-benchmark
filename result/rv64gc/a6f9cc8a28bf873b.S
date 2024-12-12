func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
