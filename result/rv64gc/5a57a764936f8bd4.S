func0000000000000015:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 7
	slli	a1, a1, 9
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

