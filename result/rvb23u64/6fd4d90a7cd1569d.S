func0000000000000007:
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 15
	lui	a2, 1048568
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000b:
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000009:
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 32
	add	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 32
	add	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -256
	ret

