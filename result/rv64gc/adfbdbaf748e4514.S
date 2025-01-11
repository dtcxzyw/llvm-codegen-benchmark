func000000000000003e:
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003a:
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000030:
	lui	a3, 1048575
	slli	a0, a0, 12
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, -8
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003b:
	andi	a2, a2, -8
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	srli	a2, a2, 3
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000040:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000070:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007b:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	srli	a2, a2, 1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

