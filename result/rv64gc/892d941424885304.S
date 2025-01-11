func0000000000000010:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003c:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 468
	ret

func000000000000001a:
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret

func000000000000000a:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

