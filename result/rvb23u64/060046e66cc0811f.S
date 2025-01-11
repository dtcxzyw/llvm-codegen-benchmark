func0000000000000024:
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 19
	ret

func0000000000000021:
	addiw	a0, a0, 71
	sltiu	a0, a0, 8
	ret

func0000000000000028:
	sraiw	a1, a0, 31
	lui	a2, 1048560
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addiw	a1, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, -255
	sltiu	a0, a0, -256
	ret

func0000000000000034:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -2
	sltiu	a0, a0, 10
	ret

