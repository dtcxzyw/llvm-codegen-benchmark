func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 8
	ret

func000000000000000d:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, -2
	ret

func000000000000001f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 8
	ret

func0000000000000000:
	bseti	a1, zero, 56
	slli	a0, a0, 56
	sub	a0, a0, a1
	ret

func000000000000001d:
	bseti	a1, zero, 32
	slli	a0, a0, 48
	srli	a0, a0, 16
	sub	a0, a0, a1
	ret

