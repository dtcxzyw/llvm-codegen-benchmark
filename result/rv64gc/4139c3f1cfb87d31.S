func0000000000000318:                   # @func0000000000000318
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000003d8:                   # @func00000000000003d8
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a1, a1, a0
	negw	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	negw	a1, a1
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, -85
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 244141
	addi	a2, a2, -1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a1, a1, a0
	neg	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	and	a1, a1, a2
	add	a0, a0, a1
	ret
