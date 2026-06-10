func000000000000000d:
	lui	a2, 335544
	addiw	a1, a1, 299
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048570
	srli	a3, a1, 63
	srai	a1, a1, 39
	addi	a2, a2, -974
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 335544
	addiw	a1, a1, -1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 1048400
	srli	a3, a1, 63
	srai	a1, a1, 39
	addi	a2, a2, 1733
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 174763
	addiw	a1, a1, -13
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func0000000000000000:
	lui	a2, 1712
	addi	a2, a2, 448
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	lui	a3, 1048568
	add	a1, a1, a2
	addi	a2, a3, 693
	sraiw	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	lui	a2, 713032
	addiw	a1, a1, -1
	addi	a2, a2, -1311
	mul	a1, a1, a2
	lui	a2, 1048400
	srli	a3, a1, 63
	srai	a1, a1, 37
	addi	a2, a2, 1734
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000004d:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret

func0000000000000040:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret

func0000000000000028:
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	lui	a3, 437
	add	a1, a1, a2
	addi	a2, a3, 43
	sraiw	a1, a1, 2
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 2047
	lui	a2, 752574
	addiw	a1, a1, 1953
	addi	a2, a2, 733
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1225
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002f:
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

