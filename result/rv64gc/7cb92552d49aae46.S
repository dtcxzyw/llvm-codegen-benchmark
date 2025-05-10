func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func000000000000000f:
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func000000000000000c:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

func000000000000000a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret

