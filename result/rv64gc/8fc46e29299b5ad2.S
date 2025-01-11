func000000000000001d:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 33
	ret

func0000000000000004:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

func000000000000006d:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048573
	addw	a0, a0, a1
	ret

