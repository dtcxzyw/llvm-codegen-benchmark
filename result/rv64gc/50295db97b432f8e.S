func0000000000000007:
	lui	a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret

