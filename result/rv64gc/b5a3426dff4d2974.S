func0000000000000000:
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000002e:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret

func0000000000000003:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000020:
	add	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002a:
	lui	a3, 1048575
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

