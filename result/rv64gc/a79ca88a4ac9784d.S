func000000000000003f:
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000016:
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -96
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a3, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000013:
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000003e:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 7
	slli	a2, a2, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000036:
	slli	a3, a2, 7
	slli	a2, a2, 9
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000032:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

