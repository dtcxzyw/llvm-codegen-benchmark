func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	bseti	a1, zero, 36
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	addiw	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	addi	a0, a0, 1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 31
	andi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addi	a0, a0, 29
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	addi	a0, a0, 223
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret
