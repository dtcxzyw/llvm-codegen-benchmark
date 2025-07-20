func000000000000000e:
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 70
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000001d:
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000000d:
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 31
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

func000000000000000c:
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -54
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 8
	lui	a2, 66052
	sub	a1, a1, a0
	addi	a0, a2, 128
	slli	a2, a0, 28
	add	a0, a0, a2
	sll	a0, a0, a1
	ret

func000000000000001e:
	li	a1, -1075
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

func000000000000001c:
	li	a1, -1075
	sub	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	ret

