func0000000000000059:                   # @func0000000000000059
	addw	a1, a1, a2
	li	a2, 578
	blt	a1, a2, .LBB0_2
	li	a1, -528
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -428
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addw	a1, a1, a2
	lui	a2, 1048575
	slti	a1, a1, 3
	add	a0, a0, a1
	addi	a1, a2, -620
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
