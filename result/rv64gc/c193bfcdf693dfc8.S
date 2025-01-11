func000000000000000c:
	mul	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, 1480
	mul	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func000000000000000e:
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a1, a0
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func000000000000000d:
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func000000000000000f:
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

