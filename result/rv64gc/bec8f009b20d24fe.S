func0000000000000010:
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000003e:
	srli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000003c:
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000018:
	srli	a1, a1, 2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000001b:
	srli	a1, a1, 2
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000003f:
	srli	a1, a1, 2
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001f:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

