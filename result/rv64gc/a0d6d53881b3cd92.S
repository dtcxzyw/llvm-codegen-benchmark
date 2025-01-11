func0000000000000002:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000001b:
	add	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret

func000000000000000a:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000019:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000009:
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret

func0000000000000006:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 64
	ret

func0000000000000013:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

