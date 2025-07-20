func0000000000000003:
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

func0000000000000023:
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 28
	ret

func000000000000002b:
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

func0000000000000013:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a0, a1, 1
	slli	a0, a0, 32
	ret

func000000000000000b:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000022:
	sub	a1, a1, a0
	addi	a0, a1, 40
	slli	a0, a0, 32
	ret

