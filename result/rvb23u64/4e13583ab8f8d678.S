func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	li	a1, 3
	slli	a1, a1, 10
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 1048574
	addiw	a1, a1, -1808
	slt	a0, a1, a0
	ret
func000000000000020c:                   # @func000000000000020c
	add	a1, a1, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
