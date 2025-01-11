func0000000000000002:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	lui	a2, 10486
	roriw	a1, a1, 2
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	lui	a3, 419430
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	slti	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	slti	a1, a1, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

