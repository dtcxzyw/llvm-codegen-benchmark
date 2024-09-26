func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1192
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2045
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	bseti	a1, zero, 34
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
