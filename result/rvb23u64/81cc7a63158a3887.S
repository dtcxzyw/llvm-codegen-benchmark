func000000000000001f:
	sub	a0, a1, a0
	ret

func000000000000000a:
	sub	a0, a1, a0
	ret

func0000000000000008:
	sub	a0, a1, a0
	ret

func000000000000001d:
	sub	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a1, a0
	ret

func0000000000000010:
	sub	a0, a1, a0
	lui	a1, 4096
	addi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a1, a0
	ret

func0000000000000015:
	sub	a0, a1, a0
	ret

func0000000000000019:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	sub	a0, a1, a0
	ret

func0000000000000035:
	sub	a0, a1, a0
	lui	a1, 17
	addi	a1, a1, -1032
	add	a0, a0, a1
	ret

func000000000000001c:
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000004:
	not	a0, a0
	add	a0, a0, a1
	lui	a1, 24076
	addi	a1, a1, 179
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000020:
	sub	a0, a1, a0
	li	a1, 16
	bseti	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000031:
	sub	a0, a1, a0
	ret

func0000000000000017:
	sub	a0, a1, a0
	addi	a0, a0, -3
	ret

func000000000000000b:
	sub	a0, a1, a0
	ret

