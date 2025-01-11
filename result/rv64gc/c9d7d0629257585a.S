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
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
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
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000003f:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

