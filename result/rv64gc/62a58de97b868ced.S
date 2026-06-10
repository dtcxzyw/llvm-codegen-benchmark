func00000000000000de:
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	li	a3, 2
	sub	a3, a3, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

func00000000000000be:
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000009a:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func00000000000000ba:
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func00000000000000c0:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 12
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func000000000000003b:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func0000000000000002:
	li	a3, 1
	sub	a3, a3, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a3, a3, 1
	add	a0, a0, a3
	ret

func00000000000000ff:
	li	a3, 256
	sub	a3, a3, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a3, a3, 2
	add	a0, a0, a3
	ret

func000000000000004a:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000005a:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

