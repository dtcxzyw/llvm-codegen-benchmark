func000000000000001f:
	slli	a2, a1, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

