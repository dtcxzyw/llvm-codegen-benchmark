func0000000000000010:
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003e:
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret

func000000000000003f:
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 616
	ret

func000000000000001b:
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001a:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret

func000000000000000b:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000a:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

