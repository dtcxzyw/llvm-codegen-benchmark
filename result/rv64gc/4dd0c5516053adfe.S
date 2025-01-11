func0000000000000015:
	add	a0, a0, a1
	slli	a0, a0, 32
	addi	a0, a0, 500
	ret

func0000000000000007:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 3
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 67592
	slli	a0, a0, 32
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 67592
	slli	a0, a0, 32
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	lui	a1, 86600
	slli	a0, a0, 32
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret

