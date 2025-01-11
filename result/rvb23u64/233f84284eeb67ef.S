func0000000000000002:
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000018:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1639
	addw	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 818
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

