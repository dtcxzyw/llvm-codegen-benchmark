func000000000000003d:
	srliw	a0, a0, 6
	sh2add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	addiw	a1, a1, 254
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 2
	addiw	a1, a1, 64
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000021:
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000001:
	slli	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

