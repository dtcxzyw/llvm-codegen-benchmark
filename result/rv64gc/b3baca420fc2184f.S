func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 17
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	lui	a1, 619643
	addiw	a1, a1, 652
	xor	a0, a0, a1
	ret
