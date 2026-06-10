func0000000000000008:
	srli	a0, a0, 32
	negw	a0, a0
	ret

func0000000000000009:
	srli	a0, a0, 32
	negw	a0, a0
	ret

func0000000000000011:
	srli	a0, a0, 2
	negw	a0, a0
	ret

func0000000000000010:
	lui	a1, 16384
	srli	a0, a0, 2
	subw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 4
	srli	a0, a0, 62
	sub	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 6
	negw	a0, a0
	ret

func0000000000000003:
	li	a1, 8
	srli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000000d:
	srli	a0, a0, 40
	neg	a0, a0
	ret

func0000000000000013:
	lui	a1, 1048574
	srli	a0, a0, 4
	addi	a1, a1, -1811
	subw	a0, a1, a0
	ret

func0000000000000001:
	srli	a0, a0, 16
	negw	a0, a0
	ret

func0000000000000019:
	srli	a0, a0, 32
	negw	a0, a0
	ret

