func000000000000000b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sub	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

