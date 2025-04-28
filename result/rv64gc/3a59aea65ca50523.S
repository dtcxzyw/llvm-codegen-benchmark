func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 524288
	sub	a0, a1, a0
	ret

func0000000000000002:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000000a:
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret

func000000000000000b:
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret

