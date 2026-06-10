func0000000000000000:
	sub	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000034:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret

func0000000000000008:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	li	a2, 1
	slli	a2, a2, 32
	sub	a0, a1, a0
	addi	a2, a2, -4
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 32
	sub	a0, a1, a0
	addi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000020:
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000a:
	li	a2, 1
	slli	a2, a2, 32
	sub	a0, a1, a0
	addi	a2, a2, -4
	add	a0, a0, a2
	ret

func000000000000003f:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

