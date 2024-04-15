func0000000000000058:                   # @func0000000000000058
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000051:                   # @func0000000000000051
	sh2add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 11
	addi	a0, a0, -27
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a0, a1, a0
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 16
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 29
	ret
