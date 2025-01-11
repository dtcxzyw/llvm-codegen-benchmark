func000000000000005a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000058:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001a:
	slli	a1, a1, 48
	srli	a1, a1, 47
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001b:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 43
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 44
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 44
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

