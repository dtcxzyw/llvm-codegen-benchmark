func0000000000000016:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000022:
	sub	a2, a2, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000003c:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 47
	ret

func000000000000003f:
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func0000000000000032:
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000036:
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

