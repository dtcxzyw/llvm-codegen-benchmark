func0000000000000035:
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a2
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a0, a0, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a0, a0, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 20
	bseti	a3, zero, 56
	addi	a3, a3, -10
	mul	a0, a0, a3
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

