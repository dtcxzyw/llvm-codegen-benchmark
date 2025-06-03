func0000000000000638:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 1048555
	add	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000007b8:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	lui	a1, 804435
	addi	a2, a2, -1537
	sltu	a2, a2, a0
	negw	a2, a2
	addi	a1, a1, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000022a:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	lui	a1, 1048332
	addi	a2, a2, 575
	slt	a2, a2, a0
	negw	a2, a2
	addi	a1, a1, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000626:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	sraiw	a1, a0, 31
	addi	a2, a2, -1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

