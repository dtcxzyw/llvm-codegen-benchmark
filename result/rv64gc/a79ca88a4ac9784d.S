func000000000000003f:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	li	a3, 72
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	ret

func0000000000000016:
	li	a3, 72
	mul	a1, a1, a3
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
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000013:
	li	a3, 40
	mul	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000003e:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 640
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000036:
	li	a3, 640
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	li	a3, 160
	mul	a2, a2, a3
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
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000032:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

