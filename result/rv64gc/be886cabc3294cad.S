func000000000000001d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000024:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, 1048332
	or	a0, a0, a1
	addi	a1, a2, -577
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 4
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

