func0000000000000035:
	addi	a0, a0, 1984
	srli	a0, a0, 6
	ori	a0, a0, -128
	ret

func0000000000000037:
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

func0000000000000000:
	lui	a1, 4080
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -40
	ret

func0000000000000010:
	addi	a0, a0, 2047
	addi	a0, a0, 2017
	srliw	a0, a0, 4
	ori	a0, a0, 56
	ret

func0000000000000015:
	lui	a1, 514
	addi	a1, a1, 1024
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

func0000000000000034:
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

func0000000000000030:
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret

