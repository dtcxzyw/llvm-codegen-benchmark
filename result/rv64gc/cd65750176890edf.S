func0000000000000000:
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000003:
	srli	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	srli	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001e:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000010:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

