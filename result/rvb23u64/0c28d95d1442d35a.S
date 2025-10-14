func0000000000000630:
	addiw	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -8
	ret

func0000000000000615:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func000000000000043f:
	srliw	a1, a1, 24
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func000000000000063f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 7
	ret

func0000000000000210:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

