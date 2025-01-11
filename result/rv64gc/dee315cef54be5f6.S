func0000000000000040:
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000005a:
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a2, 1
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001a:
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

