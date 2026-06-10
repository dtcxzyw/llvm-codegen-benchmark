func0000000000000002:
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 8192
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 5
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, -31
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000004:
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

