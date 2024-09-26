func000000000000000b:                   # @func000000000000000b
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1091
	ret
.LBB0_2:
	addiw	a0, a0, -17
	ret
func000000000000000a:                   # @func000000000000000a
	bnez	a1, .LBB1_2
	lui	a0, 131069
	slli	a0, a0, 3
	addi	a0, a0, -620
	ret
.LBB1_2:
	addi	a0, a0, 1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
