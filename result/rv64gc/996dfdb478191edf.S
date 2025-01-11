func0000000000000000:
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 134
	addiw	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

