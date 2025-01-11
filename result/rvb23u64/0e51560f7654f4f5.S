func0000000000000001:
	lui	a1, 1048575
	addi	a1, a1, -273
	mul	a0, a0, a1
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1093
	ret

func0000000000000014:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000018:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a0, a0, -1
	lui	a1, 1048573
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 3
	zext.h	a0, a0
	addiw	a1, a1, 818
	sltu	a0, a1, a0
	ret

