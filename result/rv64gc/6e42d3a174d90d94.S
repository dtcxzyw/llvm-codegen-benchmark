func000000000000001f:
	srliw	a2, a2, 2
	slli	a1, a1, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003f:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000a:
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

