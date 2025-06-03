func0000000000000001:
	slli	a1, a1, 23
	lui	a2, 1046528
	add	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 1048560
	slliw	a0, a0, 8
	addw	a1, a1, a2
	lui	a2, 8192
	or	a0, a0, a1
	addi	a1, a2, 65
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 16
	lui	a2, 1048560
	add	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 44
	ret

