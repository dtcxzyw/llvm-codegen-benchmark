func000000000000000e:
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret

.LCPI1_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000d:
	neg	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000006:
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000002:
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret

.LCPI4_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000009:
	neg	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000007:
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret

.LCPI6_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000005:
	neg	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI6_0)
	addi	a1, a1, %lo(.LCPI6_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

