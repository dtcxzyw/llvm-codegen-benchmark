func000000000000001b:
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001a:
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -40
	ret

func0000000000000013:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000003:
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000b:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000000a:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret

